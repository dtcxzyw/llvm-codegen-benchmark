func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #1
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #2
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #34329                      // =0x8619
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v3.4s, v2.4h, v3.4h
	uzp2	v3.8h, v3.8h, v4.8h
	sub	v2.8h, v2.8h, v3.8h
	usra	v3.8h, v2.8h, #1
	ushr	v2.8h, v3.8h, #4
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmge	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	ushr	v2.8h, v2.8h, #1
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #1
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
