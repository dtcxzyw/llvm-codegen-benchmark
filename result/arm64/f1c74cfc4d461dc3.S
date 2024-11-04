func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	ushr	v1.2d, v1.2d, #15
	ushr	v0.2d, v0.2d, #15
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v1.2d, v1.2d, #46
	ushr	v0.2d, v0.2d, #46
	dup	v2.2d, x8
	mov	x8, #1099511627776              // =0x10000000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	x8, #-549755813888              // =0xffffff8000000000
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
