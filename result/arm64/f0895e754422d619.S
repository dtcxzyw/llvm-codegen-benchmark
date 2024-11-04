func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0xfff8
	cset	w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	tst	x0, #0x7ff00000
	mov	w9, #-1076                      // =0xfffffbcc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x0, #0x80000
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	x0, #0x20000000
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	tst	x0, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #56                         // =0x38
	tst	x9, #0x38
	mov	w9, #120                        // =0x78
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
