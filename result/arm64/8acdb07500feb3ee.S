func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	mov	w8, #3                          // =0x3
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #112                        // =0x70
	cmp	w9, #223
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #96                         // =0x60
	cmp	w9, #0
	cinc	w0, w8, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1048576                    // =0x100000
	cmp	w9, #0
	mov	w9, #2097152                    // =0x200000
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	mov	w9, #361                        // =0x169
	tst	w0, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
