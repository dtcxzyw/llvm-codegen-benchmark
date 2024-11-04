func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #48                         // =0x30
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x0, x0, x8, asr #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #1
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #8796093022208              // =0x80000000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281449206906880            // =0xfffa00000000
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
