func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775801       // =0x8000000000000007
	cmp	x2, x8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, #258
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #8, lsl #12                 // =32768
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmn	x2, #999
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
