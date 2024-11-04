func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v2.2d, x8
	fcmgt	v1.2d, v2.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v2.2d, x8
	fcmge	v1.2d, v2.2d, v1.2d
	fcmge	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v2.2d, x8
	fcmge	v1.2d, v1.2d, v2.2d
	fcmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4895412794951729151        // =0x43efffffffffffff
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v2.2d, x8
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
