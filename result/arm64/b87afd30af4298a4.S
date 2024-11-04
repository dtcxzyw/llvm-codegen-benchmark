func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #10
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #4292                       // =0x10c4
	movk	w8, #3, lsl #16
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #3
	ushll2	v3.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #15
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #8
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #2
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
