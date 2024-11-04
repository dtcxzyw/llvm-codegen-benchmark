func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	dup	v2.4s, w8
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
