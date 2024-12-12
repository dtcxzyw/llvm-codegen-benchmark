func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #64                         // =0x40
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	mov	w8, #126                        // =0x7e
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #14, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e85:                   // @func0000000000000e85
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #760                        // =0x2f8
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000989:                   // @func0000000000000989
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #1, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #1023                       // =0x3ff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000909:                   // @func0000000000000909
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
