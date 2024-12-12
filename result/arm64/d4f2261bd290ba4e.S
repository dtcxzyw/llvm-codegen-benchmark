func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #54
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w1, w8
	mov	w8, #16777216                   // =0x1000000
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4160                       // =0x1040
	cmp	w1, #4032
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #199
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w0, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #56
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #48
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
