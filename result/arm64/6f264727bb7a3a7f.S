func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	mov	w9, #43696                      // =0xaab0
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #10455                      // =0x28d7
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x8, x0, x8
	sub	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	add	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
