func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #51
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #18
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x8, x0, lsl #26
	and	x0, x8, #0xfffffffffc000000
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
