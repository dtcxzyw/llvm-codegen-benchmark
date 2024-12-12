func0000000000000726:                   // @func0000000000000726
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sxtb	w9, w0
	madd	w8, w2, w8, w1
	cmp	w9, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret
                                        // -- End function
