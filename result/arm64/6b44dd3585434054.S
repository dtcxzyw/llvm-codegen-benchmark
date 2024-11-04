func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	cmp	w8, #272
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #30062                      // =0x756e
	and	w9, w1, #0x1
	movk	w8, #27756, lsl #16
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w8, w0
	sub	w8, w8, #208, lsl #12           // =851968
	cmp	w8, #32
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, ge
	ret
                                        // -- End function
