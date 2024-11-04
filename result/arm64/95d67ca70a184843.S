func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	and	v3.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	w8, #1073741816                 // =0x3ffffff8
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	w8, #1073741816                 // =0x3ffffff8
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
