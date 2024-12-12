func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	sub	w0, w8, w0, lsr #20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w0, w0, lsr #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w0, w8, w0, lsr #1
	ret
                                        // -- End function
