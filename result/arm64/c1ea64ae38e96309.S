func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mvni	v6.4s, #48, lsl #8
	movk	w8, #3, lsl #16
	dup	v7.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4h, #9
	movi	v6.8h, #9
	movi	v7.4s, #8
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v6.4s, #80
	dup	v5.8h, w8
	umlal2	v3.4s, v4.8h, v5.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	dup	v5.8h, w8
	mov	w8, #33685504                   // =0x2020000
	dup	v6.4s, w8
	umlal2	v3.4s, v4.8h, v5.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
