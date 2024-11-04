func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #51739                      // =0xca1b
	mov	w9, #17247                      // =0x435f
	movk	w8, #10347, lsl #16
	movk	w9, #3449, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, w0
	movk	w8, #20164, lsl #16
	umull	x8, w9, w8
	mov	w9, #26                         // =0x1a
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #6                          // =0x6
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, w0
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #10                         // =0xa
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w0, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
