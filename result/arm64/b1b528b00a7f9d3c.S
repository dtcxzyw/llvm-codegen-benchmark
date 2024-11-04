func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1080                       // =0x438
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #14336                      // =0x3800
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
