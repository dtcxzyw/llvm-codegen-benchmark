func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1658060800                // =0x9d2c0000
	dup	v6.2d, x8
	mov	w8, #-272367616                 // =0xefc40000
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #18
	ushr	v1.2d, v1.2d, #18
	ret
                                        // -- End function
