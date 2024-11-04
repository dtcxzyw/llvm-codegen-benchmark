func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-67                        // =0xffffffbd
	sub	w10, w0, #16
	cmp	w9, #191
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #16
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w0, #2
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w0, #2
	cmp	w8, #0
	csinv	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #57
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #55
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #254
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
