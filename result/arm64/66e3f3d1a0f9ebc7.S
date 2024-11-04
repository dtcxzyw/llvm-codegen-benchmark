func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	w8, #16                         // =0x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	w8, #28                         // =0x1c
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #4                          // =0x4
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v3.2d, v3.2d, #6
	mov	x8, #31765                      // =0x7c15
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	movk	x8, #40503, lsl #48
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #40                         // =0x28
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #43
	shl	v3.2d, v3.2d, #43
	mov	x8, #8192                       // =0x2000
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
