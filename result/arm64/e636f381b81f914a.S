func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v2.2d, v2.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v2.2d, v3.2d, v2.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v2.2d, v2.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	cmhi	v2.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v2.2d, v3.2d, v2.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
