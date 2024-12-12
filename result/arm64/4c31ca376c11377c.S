func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #63
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	add	x0, x8, x0, asr #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
