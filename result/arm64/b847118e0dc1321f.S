func0000000000000061:                   // @func0000000000000061
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w0, #0xffff
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	mov	w9, #37450                      // =0x924a
	movk	w8, #46811, lsl #16
	movk	w9, #2340, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #17477                      // =0x4445
	mov	w9, #60                         // =0x3c
	movk	w8, #1092, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #55051                      // =0xd70b
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	and	w10, w0, #0xffff
	movk	w8, #163, lsl #16
	umull	x8, w9, w8
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #32
	msub	w8, w8, w9, w10
	cmp	w8, #300
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7253                       // =0x1c55
	and	w9, w0, #0xffff
	movk	w8, #59060, lsl #16
	mul	w8, w9, w8
	mov	w9, #2332                       // =0x91c
	movk	w9, #259, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #100                        // =0x64
	movk	w8, #655, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #23592                      // =0x5c28
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
