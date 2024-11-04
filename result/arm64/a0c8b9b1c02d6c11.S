func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #126
	mov	x8, #4458563631096791040        // =0x3de0000000000000
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	ushll2	v7.2d, v4.4s, #0
	ushll	v6.2d, v4.2s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v4.2d, x8
	ucvtf	v7.2d, v7.2d
	ucvtf	v17.2d, v6.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v18.2d, v5.2d
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	fmla	v5.2d, v7.2d, v1.2d
	mov	v7.16b, v4.16b
	fmla	v6.2d, v17.2d, v0.2d
	fmla	v4.2d, v16.2d, v2.2d
	fmla	v7.2d, v18.2d, v3.2d
	mov	v0.16b, v6.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
