func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v4.2d, v0.2d
	fmla	v3.2d, v5.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
