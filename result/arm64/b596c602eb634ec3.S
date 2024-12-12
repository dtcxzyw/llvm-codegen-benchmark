func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #3
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w0, w1
	csetm	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w0, w1
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4919                       // =0x1337
	add	w9, w0, w1
	movk	w8, #49136, lsl #16
	cmp	w9, w8
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	csetm	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, w1
	csetm	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #16
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #130
	csetm	w0, lt
	ret
                                        // -- End function
