func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	cmp	w0, #1
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	cmp	w0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #349                        // =0x15d
	cmn	w0, #26
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lt
	lsl	w0, w8, #7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w0, #0
	cinc	w0, w8, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #33870                      // =0x844e
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	mov	w9, #258                        // =0x102
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
