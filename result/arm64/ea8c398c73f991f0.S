func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-88                        // =0xffffffa8
	cmp	w1, #1
	mov	w9, #-98                        // =0xffffff9e
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #9
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #128
	cneg	w0, w0, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
