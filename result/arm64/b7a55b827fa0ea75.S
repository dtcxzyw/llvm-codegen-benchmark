func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #69
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #105
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #100
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #100
	cset	w0, ne
	ret
                                        // -- End function
