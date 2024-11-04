func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	movi	v5.2s, #12
	movi	v6.4s, #12
	mov	w8, #160                        // =0xa0
	dup	v7.2d, x8
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v5.2s, #12
	movi	v6.4s, #12
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v5.2s, #20
	movi	v6.4s, #20
	mov	w8, #18                         // =0x12
	dup	v7.2d, x8
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	dup	v5.4s, w8
	mov	w8, #3584                       // =0xe00
	movk	w8, #4, lsl #16
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-15083                     // =0xffffffffffffc515
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	dup	v5.4s, w8
	mov	w8, #131072                     // =0x20000
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	dup	v5.4s, w8
	mov	w8, #131072                     // =0x20000
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	dup	v5.4s, w8
	mov	w8, #33216                      // =0x81c0
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.2s, #48
	movi	v6.4s, #48
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
