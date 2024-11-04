func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	add	w9, w1, w0
	movk	w8, #25032, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #7
	lsr	w0, w8, #5
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #32
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
