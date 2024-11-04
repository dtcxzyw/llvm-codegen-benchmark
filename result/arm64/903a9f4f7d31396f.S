func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ushr	v0.2d, v0.2d, #10
	ushr	v1.2d, v1.2d, #10
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #10                         // =0xa
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ushr	v0.2d, v0.2d, #10
	ushr	v1.2d, v1.2d, #10
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
