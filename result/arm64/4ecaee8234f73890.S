func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w0, w0, #20
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #15
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	add	x8, x8, #31
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #15
	lsr	x0, x8, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #8
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x0, lsl #29
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	add	x8, x8, x0, lsl #2
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #11
	add	x8, x8, #4095
	lsr	x0, x8, #12
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w0, w0, #2
	ret
                                        // -- End function
