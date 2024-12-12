func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w1, #0x80
	cneg	w0, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	tst	w1, #0x4000
	mov	w9, #30                         // =0x1e
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x400
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff8
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff8
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
