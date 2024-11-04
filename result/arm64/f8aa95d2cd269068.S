func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	sub	x8, x8, x2, lsl #3
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
