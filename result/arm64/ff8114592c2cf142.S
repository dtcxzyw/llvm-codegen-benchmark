func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #48                         // =0x30
	sub	x8, x8, w1, uxth
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-4870                      // =0xffffffffffffecfa
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-7350                      // =0xffffffffffffe34a
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
