func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	mov	w9, #24                         // =0x18
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #262142                     // =0x3fffe
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w0, w8, #4000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #1708                       // =0x6ac
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #20                         // =0x14
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #20                         // =0x14
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #31072                      // =0x7960
	mov	w9, #63290                      // =0xf73a
	movk	w8, #65534, lsl #16
	movk	w9, #40959, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
