func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	movi	v4.8b, #128
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	ext	v3.16b, v0.16b, v0.16b, #8
	umlal	v2.4s, v3.4h, v4.4h
	umlal	v1.4s, v0.4h, v4.4h
	movi	v3.4s, #128, lsl #8
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60928                      // =0xee00
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	add	v1.4s, v2.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #3735                       // =0xe97
	dup	v3.4s, w8
	mov	w8, #19235                      // =0x4b23
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #64, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	dup	v4.4s, w8
	mov	w8, #-9719                      // =0xffffda09
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	dup	v4.4s, w8
	mov	w8, #28800                      // =0x7080
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
