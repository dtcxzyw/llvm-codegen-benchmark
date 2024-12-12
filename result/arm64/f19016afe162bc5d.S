func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #35128                      // =0x8938
	mov	w9, #1000                       // =0x3e8
	movk	w8, #65, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #50
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #17477                      // =0x4445
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	and	w9, w0, #0xffff
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17477                      // =0x4445
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #100                        // =0x64
	movk	w8, #655, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	x9, x0, #0xffff
	and	w10, w0, #0xffff
	movk	w8, #655, lsl #16
	umull	x8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #32
	msub	w8, w8, w9, w10
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
