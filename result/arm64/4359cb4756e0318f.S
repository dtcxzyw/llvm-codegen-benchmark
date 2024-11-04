func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	mov	w8, #1048576                    // =0x100000
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	mov	w8, #1048576                    // =0x100000
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
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
	mov	w12, #1048576                   // =0x100000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #4500                       // =0x1194
	dup	v5.4s, w8
	mov	x8, #-150                       // =0xffffffffffffff6a
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
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
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-15137                     // =0xffffffffffffc4df
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
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #15137                      // =0x3b21
	dup	v5.4s, w8
	mov	w8, #262144                     // =0x40000
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
