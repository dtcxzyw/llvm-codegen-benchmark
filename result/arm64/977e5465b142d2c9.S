func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4h, #99
	mvni	v6.8h, #99
	movi	v7.4s, #50, lsl #8
	smlal2	v3.4s, v4.8h, v6.8h
	smlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	dup	v6.4s, w8
	mov	w8, #32768                      // =0x8000
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	movk	w8, #1462, lsl #16
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
