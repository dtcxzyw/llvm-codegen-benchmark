func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #28087                      // =0x6db7
	madd	x8, x2, x8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x0, x8
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-9187201950435737472       // =0x8080808080808080
	sub	x8, x0, x8
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret
                                        // -- End function
