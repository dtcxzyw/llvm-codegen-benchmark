func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	mov	w8, #16446                      // =0x403e
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.8h, w8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	mov	w8, #64148                      // =0xfa94
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.8h, w8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
