func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #298                        // =0x12a
	madd	w8, w8, w9, w1
	mov	w9, #-4640                      // =0xffffede0
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w1
	mov	w9, #-5328                      // =0xffffeb30
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w1
	mov	w9, #-5328                      // =0xffffeb30
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #188                        // =0xbc
	madd	w8, w8, w9, w1
	mov	w9, #12160                      // =0x2f80
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64845                      // =0xfd4d
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
