func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #69
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w2, w8
	cmp	w8, w9
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
