func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #1080                       // =0x438
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #14336                      // =0x3800
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
