func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #128
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
