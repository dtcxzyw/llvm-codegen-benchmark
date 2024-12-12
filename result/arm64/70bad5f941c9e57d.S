func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #5
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsr #51
	mov	x9, #2251799813685246           // =0x7fffffffffffe
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #51
	mov	x9, #2251799813685246           // =0x7fffffffffffe
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsr #51
	mov	x9, #2251799813685246           // =0x7fffffffffffe
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #12
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
