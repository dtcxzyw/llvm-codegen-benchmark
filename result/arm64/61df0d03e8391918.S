func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v2.4s, #128
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #65281                      // =0xff01
	movk	w8, #65280, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #128
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #65281                      // =0xff01
	movk	w8, #65280, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	bic	v0.4s, #255, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1035                      // =0xfffffbf5
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	bic	v0.4s, #3
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7
	mov	w8, #30735                      // =0x780f
	movk	w8, #57852, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #2
	bic	v0.4s, #31
	ret
                                        // -- End function
