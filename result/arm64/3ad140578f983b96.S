func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #256                        // =0x100
	sub	w8, w8, w0
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cneg	w0, w0, lo
	ret
                                        // -- End function
