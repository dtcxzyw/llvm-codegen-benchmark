func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	sshr	v1.2d, v1.2d, #17
	sshr	v0.2d, v0.2d, #17
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
