func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	and	w9, w1, #0x1f
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xf
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4177                       // =0x1051
	and	w9, w1, #0xfffffffe
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12289                      // =0x3001
	and	w9, w1, #0x3ffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #31072                      // =0x7960
	and	w9, w1, #0x7ff
	movk	w8, #65534, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
