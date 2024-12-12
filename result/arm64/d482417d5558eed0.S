func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
