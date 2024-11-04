func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #4
	ushll	v2.2d, v2.2s, #4
	mov	w8, #32                         // =0x20
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #240518168576               // =0x3800000000
	shl	v2.2d, v2.2d, #32
	ushll	v3.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #32
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #34
	shl	v0.2d, v0.2d, #34
	add	v2.2d, v2.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #1536, lsl #16
	shl	v1.2d, v1.2d, #43
	shl	v0.2d, v0.2d, #43
	movk	x8, #16448, lsl #48
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #42
	shl	v3.2d, v3.2d, #42
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
