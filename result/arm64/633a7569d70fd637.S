func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #300                        // =0x12c
	madd	w8, w1, w8, w9
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #-1                         // =0xffffffff
	madd	w8, w1, w8, w9
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #11
	sub	w8, w8, w1
	add	w8, w8, #2047
	sdiv	w0, w8, w0
	ret
                                        // -- End function
